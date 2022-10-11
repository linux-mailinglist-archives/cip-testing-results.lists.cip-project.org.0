Return-Path: <bounce+64575+131692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA58A5FB07E
	for <lists@lfdr.de>; Tue, 11 Oct 2022 12:33:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3phMYY4521862xwJN6evjx9f; Tue, 11 Oct 2022 03:33:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5566.1665484387768474890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 03:33:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758086 master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 10:33:05 +0000
Message-ID: <01010183c69aee9a-e0adb556-8ef1-49fa-a6cf-7a14f3d2fd3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AiDHh386A8AW9PHvRybPslD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665484388;
 bh=3d32TNmV8OY2tZfCTipn+OSnMwNHEt/uXS2McbCtVg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEoYE0EjcAeYqtolvX9j2Y+H3HlPrkUPXub5MvG+BaeEeFb+AZ80CagAzurY3JheUM1
 k9+AMGEowk2L5BFHimN+ISMfuIpyULbsu3wqH8TD3vULY3ZDZkySDxg/EXlxVaMlqqnV5
 o/1I5AWmEhJ1JnwDXE7Xiim0X57VC7CxMAc=


Hello,

The job with ID # 758086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758086




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e=
869_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-11 10:23:28 (+0000 UTC)
Started: 2022-10-11 10:28:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/758086/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/758086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131692
Mute This Topic: https://lists.cip-project.org/mt/94255490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


