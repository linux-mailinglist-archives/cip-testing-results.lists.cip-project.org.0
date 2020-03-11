Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A735D181370
	for <lists@lfdr.de>; Wed, 11 Mar 2020 09:39:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4119388075;
	Wed, 11 Mar 2020 08:39:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Opfs+ljytCFN; Wed, 11 Mar 2020 08:39:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A15598806D;
	Wed, 11 Mar 2020 08:39:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8E4D9C1D87;
	Wed, 11 Mar 2020 08:39:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2E406C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:39:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 18138875E2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:39:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qKGZcchBVM6S
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:39:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 49966875DB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:39:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583915986;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nUY71JajA4I5aD69mXpO/+H6WrjEd+QjbBQefqte3Q0=;
 b=iVodSzDB6g6UsGnTQrnZUwtAaKVB5qZ9redSm5Qv1f4B7EJAUzD3abSAJRVuE6iG
 7UXWDxXm2/l7OOLDJxrPLohSFPE/RctO+xuGkqMaqp0bTzscu1dAumrZsltvoSk/gpG
 GFa+Q0PlXzNpXM5wJEfugYzzoptXK34HTYgWaadg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583915986;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nUY71JajA4I5aD69mXpO/+H6WrjEd+QjbBQefqte3Q0=;
 b=aXKMOZ3DCYwtHEP5d71vP4NExm+INQwH53oh5jJAmGk4mdTDql04PZfkb6eH1ZNP
 4gj6o++YOyiX5DVVtHWkgNDH4NAaB0xWvbLru2ifTwpPPc5h4sKTR6ushjbrAtrsikt
 Wx7MMSFpgMCZdCj9lkGxd136juRnZAriytx1McrY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 08:39:46 +0000
Message-ID: <01010170c8bfedc4-c3247ba1-8881-4395-9a2e-2ea162cd0fa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12381
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12381 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12381


Job error: bootloader-commands timed out after 96 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-10 08:54:56 (+0000 UTC)
Started: 2020-03-11 08:24:42 (+0000 UTC)
Finished: 2020-03-11 08:39:46 (+0000 UTC)
Duration: 0:15:03.372110

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12381/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 96.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 769.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
