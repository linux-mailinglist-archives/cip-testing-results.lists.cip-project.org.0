Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2410C18FB8B
	for <lists@lfdr.de>; Mon, 23 Mar 2020 18:34:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CFA7288456;
	Mon, 23 Mar 2020 17:34:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GulSUQVFUTRK; Mon, 23 Mar 2020 17:34:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B80F88448;
	Mon, 23 Mar 2020 17:34:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 57D5DC1D88;
	Mon, 23 Mar 2020 17:34:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7DBE6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 17:34:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6C6EE88448
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 17:34:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4DnCKsZZEzQz
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 17:34:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E42E388418
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 17:34:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584984869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0iPwe+q8tP095I/tib5ZjBjp/5F+Zp1M917fN/y6zAQ=;
 b=Rtug17059AOaGUArfz4xdVaAj7BtASahVJ4tnU+jngSZhU7E2qsW1h4FFulJy54/
 WjetoLk9/zms7ava5CYq/p/9gxVa1AkSJW3Jk6EE9rQ6fxm8MOq9znLj8QrRHXlu9Eg
 z7NLALKS5QunIIWck7S0zc9DUt2vM+SGvx9n3qzY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584984869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0iPwe+q8tP095I/tib5ZjBjp/5F+Zp1M917fN/y6zAQ=;
 b=NPOE++eOmYfrbUEvlDBAtyIiFtx8fcP9jlBF7TMdhICpDgH0pP3xJwnr4IzW+2Di
 OVbb+1hQHeTNqxwnhCJHUB8Ies4EvUCdLs9z4ARRMQ2Q6sseHVZttaYDyGwvMpeu5Iz
 Lm6q3z2H5czam9UPtS+BSCKPUMF16guHOXMfSVSU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 17:34:29 +0000
Message-ID: <010101710875c890-b4fcd98a-e4b1-4b96-a273-2b271ebbf94d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13227
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_42b2432a2_x86_siemens_ipc227e_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13227 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13227




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_42b2432a2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-23 17:27:17 (+0000 UTC)
Started: 2020-03-23 17:27:25 (+0000 UTC)
Finished: 2020-03-23 17:34:28 (+0000 UTC)
Duration: 0:07:02.884329

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13227/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
