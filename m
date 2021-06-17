Return-Path: <bounce+64575+42589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A1F43AB07A
	for <lists@lfdr.de>; Thu, 17 Jun 2021 11:57:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9IM8YY4521862xA7uy3qierO; Thu, 17 Jun 2021 02:57:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5541.1623923830558874083
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Jun 2021 02:57:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 297161 alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 09:57:09 +0000
Message-ID: <0101017a19672a5e-5e39904a-1c64-4fba-ac5f-a4960c3d35ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHdMaaJNiOjwJOueBbWWJ2Zix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623923830;
 bh=uk+eiogpNB4beK1L/IFiqzMqn6UXKIaKryMWgBWkzmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWxwdkNg4FlYM/RLivpuzsS9jBVOmr2OlFbJ9NNt4bepAku4vIYGF4nZ6sVyndfVShN
 ksom5Hlfm5y6SbrA7PQh2wqsWSWLfQZ7QO6g7MX43FjoN3/xoT+IxtPfjKDeFRrn36ys7
 wK4fdpN0QPlmqvEUvsMhFCn89hNCVAd2rDo=


Hello,

The job with ID # 297161 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/297161




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_Image_ctj_zynqmp_defconfig_4.19.194-cip51_799855afc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
Submitted: 2021-06-17 09:49:07 (+0000 UTC)
Started: 2021-06-17 09:54:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/297161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 120.1900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42589): https://lists.cip-project.org/g/cip-testing-results/message/42589
Mute This Topic: https://lists.cip-project.org/mt/83600736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


