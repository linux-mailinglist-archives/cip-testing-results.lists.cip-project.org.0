Return-Path: <bounce+64575+70495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0F56466E7D
	for <lists@lfdr.de>; Fri,  3 Dec 2021 01:29:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kAS0YY4521862xCxTyyce8vS; Thu, 02 Dec 2021 16:29:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5512.1638491392130618094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 16:29:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561653 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 00:29:51 +0000
Message-ID: <0101017d7db28414-828c681a-0bff-446b-b2dd-addce8e40104-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y0cMqMUhNRmfvmYc0VPOIuH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638491392;
 bh=JHjI/xO/LI3uapdqiMeNtEGDkDf0yMsqwOQaBPkObbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tCu7AedonvV3FngN7Yewv6k/JSZKnk9xwDo5CN4YjUVetYWrpv/Fz00OgP6tfoDjdy0
 bFRHeri8FrsOl2xO6G0BfSBYdmRzFrfPBZgL5ML5mtjeBIGMm2mad23Gf98nJDNFCLC/d
 stHsdLUVdXfC7KaFlaUHBI3melQCfC4xK60=


Hello,

The job with ID # 561653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561653




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-02 23:13:29 (+0000 UTC)
Started: 2021-12-03 00:14:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/561653/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.9900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 127.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 350.0200000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70495): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70495
Mute This Topic: https://lists.cip-project.org/mt/87467047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


