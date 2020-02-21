Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 08AD316739E
	for <lists@lfdr.de>; Fri, 21 Feb 2020 09:16:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B4AAD860E0;
	Fri, 21 Feb 2020 08:16:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eAmt6xvXdGAF; Fri, 21 Feb 2020 08:16:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 279C4860DE;
	Fri, 21 Feb 2020 08:16:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1E8EDC1D88;
	Fri, 21 Feb 2020 08:16:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8DC0BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 08:16:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7CECD87E36
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 08:16:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dOdyeieVz4wH
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 08:16:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F21ED87DA6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 08:16:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582273008;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EOHs8eudJO9MzyeoR25m0ceBVdoH6ZClVjBbeWIRppE=;
 b=EsOE80VX176kgHw7IjO6Sx6Zyat9Jtj+68r7q7tadTt+aGTiEgjMsIXKyzAJw8vQ
 y8ofD9XzUfb92awUEyTmVwxu26gRJ/Sxs0ol6GtM2W7yCw5N9OkEHRSnHNSpiUwVB/s
 Obixio1PXeYD2ENz8yexetX3AQI808JN20k0VeGg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582273008;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EOHs8eudJO9MzyeoR25m0ceBVdoH6ZClVjBbeWIRppE=;
 b=foqcjC2m1hTxzUCBEx43U/t48AJ5hk7xoFXzDZvK4v3sMkTPxw5cGL3FylrgyuBP
 H/q9l7RCDpSJkescO7/kRpzAkHUhNzpTAHByosvAyrsWhnABIOweO6ARiSIkFNeXONj
 iEOOiGOswC51EPSggFD2Lnb2rPczuq3kK8xSQQLc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 08:16:48 +0000
Message-ID: <0101017066d2113f-30b3596c-2ad3-49e7-900f-4a4cf2e8da2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11517
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.106-rc1_27ac98449_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11517




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.106-rc1_27ac98449_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-21 08:13:31 (+0000 UTC)
Started: 2020-02-21 08:15:14 (+0000 UTC)
Finished: 2020-02-21 08:16:47 (+0000 UTC)
Duration: 0:01:33.529987

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11517/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11517/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
