Return-Path: <bounce+64575+41997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0A2D3A66EF
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:49:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i9mjYY4521862xZQFFEeNDiz; Mon, 14 Jun 2021 05:49:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.29146.1623674943983574502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:49:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291680 linux-4.19.y-cip_Image_renesas_defconfig_4.19.194-cip51_799855afc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:49:03 +0000
Message-ID: <0101017a0a9175ae-e5a0a43a-296c-4a75-8e85-a0e69922f509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LA9KoWMK8TQhOViG8xZWXzyUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674944;
 bh=M6gtjUgA1dpMafZ/fihO+eCvzcC/Kx2le/jlPEfznew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uf6HRbnsBXfx15dklnLDRW2LS8v4lEOevR5rXl8hRBSZ6BsZdNWbxq4I/cWf/dX99ib
 jRB/eDEitlBgySz9ik9p5PB5bZSeeJNARjBWF/4VUNcQHuM9k9fZbjitRp8AkiHwnW23W
 /h8yYtoyH0VFIMUw3HMg4VSeyNfYUsQkSgk=


Hello,

The job with ID # 291680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291680




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.194-cip51_799855afc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-06-14 12:46:25 (+0000 UTC)
Started: 2021-06-14 12:46:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/291680/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case login-action: Test passed
Measurement: 17.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41997): https://lists.cip-project.org/g/cip-testing-results/message/41997
Mute This Topic: https://lists.cip-project.org/mt/83529050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


