Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 014D7150509
	for <lists@lfdr.de>; Mon,  3 Feb 2020 12:18:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A61A18575B;
	Mon,  3 Feb 2020 11:18:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fUsfHnFKi2-5; Mon,  3 Feb 2020 11:18:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4642785754;
	Mon,  3 Feb 2020 11:18:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3065BC1D82;
	Mon,  3 Feb 2020 11:18:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 179A0C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:18:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 103E08575B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:18:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SvT0szxbY1Ld
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:18:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E7C3485754
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:18:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580728726;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FcLykKXzCN4KB1SvUJWsmAduyU1wdiKAv7Ge6s/hCtQ=;
 b=cETlAPOhu9dcfjTEGSu6+hospoUo+bbXZESwdP692IyJbQ+5CTgDXG13m9n+Q2Zl
 5oqXDEZvqybj7oC/eUYbvX/rGPlZg/TEAab+IXJaJrg9g/xpt+oVV2SCmzarW3mJrQS
 X75gnxLD0UH72ODRfT7HtoXekjmUIbmNGW7GXdFA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580728726;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FcLykKXzCN4KB1SvUJWsmAduyU1wdiKAv7Ge6s/hCtQ=;
 b=C9LUU01ioPXiRic/aK5oLS5uwbhkUUeMI9RNc5+GsRVsFsak4tQWQuOk4e0KWLLC
 j/mHjWidKbdex1/Hdb8ku9hqxsmWzvM8xMp+nXEk/sGtRL/EezK6NWBWSl5fonNBvlM
 6Z1R7NIZz1i7Zau5HQDKvLKHP2CFUdAF79xNcTbc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 11:18:46 +0000
Message-ID: <010101700ac631fd-f23cd4e7-753f-4eea-a18d-ac617b694d31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10668
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.101_32ee7492f_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10668




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.101_32ee7492f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-03 11:06:22 (+0000 UTC)
Started: 2020-02-03 11:06:27 (+0000 UTC)
Finished: 2020-02-03 11:18:45 (+0000 UTC)
Duration: 0:12:18.426944

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10668/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 327.5300000000 seconds
Test Case http-download: Test passed
Measurement: 35.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
