Return-Path: <bounce+64575+27164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A982FFF43
	for <lists@lfdr.de>; Fri, 22 Jan 2021 10:34:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qzRJYY4521862xl4GMgCN1hY; Fri, 22 Jan 2021 01:34:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6762.1611308094885082318
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 01:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147000 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 09:34:54 +0000
Message-ID: <01010177297251c3-58e84f9e-b93b-4476-9ed6-3e75b209d88b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 79jLic0hAndmmFHqOvt2evrzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611308095;
 bh=MwUJM8XxjLicGAgfpuGIl6kkgZQVVSRU3YMB3Im3tG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UEG774akv2p9R+jNI+AIci0B6BIMFLQH4Qg9dremVXFckUE6UDlY61YAzPzdYEGEQcm
 tN55QUeb5cpLI8Wzi7W6sOMUCtzgp6BY7Piiu7eIVzZSe4/PTTYCLbFrrVSOFGm4rqef1
 5HT9H0uLTbRR1YC++cSEJYYc66SlIc6LXfs=


Hello,

The job with ID # 147000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147000




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-22 09:32:11 (+0000 UTC)
Started: 2021-01-22 09:32:24 (+0000 UTC)
Finished: 2021-01-22 09:34:53 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27164): https://lists.cip-project.org/g/cip-testing-results/message/27164
Mute This Topic: https://lists.cip-project.org/mt/80026813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


