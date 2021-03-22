Return-Path: <bounce+64575+31878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68EAD3445D5
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p21RYY4521862x6dNXJjvIoT; Mon, 22 Mar 2021 06:34:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13001.1616420062787196700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:34:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189812 linux-5.10.y_Image_defconfig_5.10.26-rc1_67dd33397_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:34:21 +0000
Message-ID: <010101785a24c289-57df6daa-4e92-4d3d-909a-7fd124ff665f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ND798q7toTdlHKZJejABKsfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616420063;
 bh=y+1W88a2WWr2vAsZPY0UnNYqth5Be6uj36lpw5Rf9H4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BPZnKXPq2oFvp+30RD1X1vDTMtQECcjvb1G2/GDU+VPu5Akt7jjCsIeZoZQuzsWO6FU
 HdugGf/UeIFqio4DdiH/zwGh1ym1mgoa2MGboYq5eZCySTFRsub327I6X7AKLd1hiSYZY
 b3gDiKgaJ3sH+5/5VXJy88W+WVQ6p5aa2DY=


Hello,

The job with ID # 189812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189812




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.26-rc1_67dd33397_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-22 13:30:57 (+0000 UTC)
Started: 2021-03-22 13:31:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189812/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 14.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31878): https://lists.cip-project.org/g/cip-testing-results/message/31878
Mute This Topic: https://lists.cip-project.org/mt/81524216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


