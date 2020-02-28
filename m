Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 280D41737C7
	for <lists@lfdr.de>; Fri, 28 Feb 2020 14:00:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A5A3B86C59;
	Fri, 28 Feb 2020 13:00:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id w610fz8nZKIT; Fri, 28 Feb 2020 13:00:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 49E2286BA6;
	Fri, 28 Feb 2020 13:00:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4119DC1D87;
	Fri, 28 Feb 2020 13:00:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BD7B8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:00:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B989E20338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:00:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nA88+jlrmLmL
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:00:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 2A94D2011A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:00:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582894845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xt3hhcmBTioqFUfq95e4tk9vysgVtcNGEnqwEeU/btM=;
 b=I1qrmHQSmwKNATHKLk6sdt+Rf8113gr1u/vtVz5gAP/m3EpMdE3NvuyjNvsMCOj6
 54s0wBGlWeI2GcMBfDTwXzULT2ug37xg/h5rr2wEeT7zlkk+HuE74W+iaQooaTnQM2w
 OUOIMCryQKNabQDS9umDwMeKynpxrJXDhQZBN4QI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582894845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xt3hhcmBTioqFUfq95e4tk9vysgVtcNGEnqwEeU/btM=;
 b=VoxefoNagOBnjGqwiDTttF76Maisq/nUGwj1nLizsCVRcGH53OhxpOfFLqLLLWkK
 xM3Kn4cwcFZo10055c4Ky4QvXMHNR7M0jRI1iVG32ajInSpImHx2uyZ3N+fIPy8I4yp
 CG1NK05wf47bNdkKzfgGlZjt3D2cCWf8kLVbbJSM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 13:00:45 +0000
Message-ID: <010101708be28cde-e563cb45-b464-4900-bf0b-41df9b8db851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11820
 v4.19.106-cip21_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 11820 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11820




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-02-28 12:45:55 (+0000 UTC)
Started: 2020-02-28 12:58:11 (+0000 UTC)
Finished: 2020-02-28 13:00:45 (+0000 UTC)
Duration: 0:02:33.907488

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11820/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
