Return-Path: <bounce+64575+63173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CC12438CA9
	for <lists@lfdr.de>; Mon, 25 Oct 2021 01:54:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7k5PYY4521862xXqN0uAR4w4; Sun, 24 Oct 2021 16:54:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.25559.1635119688710774571
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 16:54:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488899 v4.19.213-cip60_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 23:54:47 +0000
Message-ID: <0101017cb4ba679b-e8f211a3-160f-44e7-9c04-3a5148474cfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ih7B6XCFlpwMsyzIMNiaQC5lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635119689;
 bh=AEajs1PpUM7OXp7ooJZML2AhrPxZPXPx5EjYCWKLZDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8fVE1hCP/8KU6+qu1gR4zt2CbART89Gyx3s3jFl5fiN4KfJBkwfyQwOugIwSZAjipW
 s0yAc/W/2lOB06vcg7DhN7Hnqbcf/iu8dXYCS56l+8C4zzSQ5lSswvy3IMJw1qQ0pB3t1
 I9vwPCi8AdyLJBEBwwas+bUlS1Jf/Ixy8rQ=


Hello,

The job with ID # 488899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488899




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-24 23:51:42 (+0000 UTC)
Started: 2021-10-24 23:52:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 34.1100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488899/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63173): https://lists.cip-project.org/g/cip-testing-results/message/63173
Mute This Topic: https://lists.cip-project.org/mt/86566313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


