Return-Path: <bounce+64575+30199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4404B32D33F
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:35:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OjvLYY4521862xsAWVwbioHy; Thu, 04 Mar 2021 04:35:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5675.1614861334564267897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:35:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170019 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178_dfb571610_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:35:33 +0000
Message-ID: <01010177fd3c744f-8e41929b-07f3-4e58-bfcc-1ead6df703eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wd4wbeidl1N9t1drwWXdpnCzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614861334;
 bh=jY5xf4NERBI5Jkh9iBZFgv25doMHpi3WZ+HXjRk4bdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1DZk5H4hTcyyLfDo8uHXjWYjMgIockHFMao/3MwInskxVwMxeDx2GB5EGILzEhb+jL
 oToesPgcUlCyyjf7A1rZH2N/5pDmOBeL4Uc3xutlDDMIkiDm3icgLGPHEt1nmPWQ+GXtM
 G04niYfkLEivDoKjInp4NJc6C1linKZGs+E=


Hello,

The job with ID # 170019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170019




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178_dfb571610_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-04 12:34:38 (+0000 UTC)
Started: 2021-03-04 12:34:39 (+0000 UTC)
Finished: 2021-03-04 12:35:33 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/170019/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/170019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30199): https://lists.cip-project.org/g/cip-testing-results/message/30199
Mute This Topic: https://lists.cip-project.org/mt/81075422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


