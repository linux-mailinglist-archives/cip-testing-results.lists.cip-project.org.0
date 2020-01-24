Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 40C32149197
	for <lists@lfdr.de>; Sat, 25 Jan 2020 00:08:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EF397870DC;
	Fri, 24 Jan 2020 23:08:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ucEHj_sd1kiw; Fri, 24 Jan 2020 23:08:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 73197870DA;
	Fri, 24 Jan 2020 23:08:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5C2BEC1D87;
	Fri, 24 Jan 2020 23:08:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1401EC0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 23:08:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 10030883B0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 23:08:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0XY6fL2w7QAx
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 23:08:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6CA288838F
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 23:08:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579907283;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L5ymZtB7fIxhjfy3LscaaAg+HeIuZHjdihiETgBc0D0=;
 b=lThP27d/ea0TyaQOsWF0+2u0yz9NKf1/Sj/d/4SgiP5k4kikherYkdi5uITpgPtb
 jpMyPuCV/46+yVloI/qU+dDUJgTebzLEgk5YgIP86cKItQEhcsNPXq+OXDl93D5ysRA
 prEibPMLX66yq50g6iVp8zGiShaoItiLEQapmJoc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579907283;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L5ymZtB7fIxhjfy3LscaaAg+HeIuZHjdihiETgBc0D0=;
 b=E1tPQHVzzQDLxiTh4yOprYRMeKsC5aerO8qsB2YbvUofauuepAocFXbpPGT5b3cX
 gCBg+j5fAtsD3gbVCg5M+0geS3/V1EX0s+tuMAIoMARSvMCMlG96xtxQzTIiuGzVk9f
 uJJmbmzTmXmd07ZovUTDJy/uOEYEc+BP9RQEaKNI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 23:08:03 +0000
Message-ID: <0101016fd9cffae4-89f2dbd6-f72f-432c-90d8-ec07dba497f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10334
 v4.19.98-cip19_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_d09ea3a7c_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10334 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10334




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_d09ea3a7c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-24 22:34:36 (+0000 UTC)
Started: 2020-01-24 22:59:46 (+0000 UTC)
Finished: 2020-01-24 23:08:03 (+0000 UTC)
Duration: 0:08:16.773270

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10334/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 110.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
