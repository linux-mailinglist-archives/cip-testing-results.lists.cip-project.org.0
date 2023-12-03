Return-Path: <bounce+64575+246105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7CAA8027A9
	for <lists@lfdr.de>; Sun,  3 Dec 2023 22:00:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ve5rDI30YBTyP0reBL69S0uPokrgGj7oF5VsPhsDu5I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701637231; v=1;
 b=DcyLi8zYbXQ1av/J8rInpg2qWtgZjHlwRkZDzcuBlGIJazVFY79eiox9gvBuAQru5gidF125
 hRn9siIb+eQNeS+zmvRIUAhao5CdJa538VLBhNN8l0est+dR7g0zBrs3qO9AoFVVUlqAh7ToeVV
 YtxOg1GgeoLSXFKlUgC4+UkY=
X-Received: by 127.0.0.2 with SMTP id MSqYYY4521862xJTNfNUQ61X; Sun, 03 Dec 2023 13:00:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48743.1701637231074751470
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 13:00:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051195 v6.1.64-cip10-rt5-rebase_siemens_ipc227e_defconfig_6.1.64-cip10-rt5_f4ce469b5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 21:00:30 +0000
Message-ID: <0101018c317b8e88-d41c4cbf-aba8-43ca-ba5a-724cb855a549-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 8qJSzrhymKleyD1Nfi6T8w7Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051195 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051195




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.64-cip10-rt5-rebase_siemens_ipc227e_defconfig_6.1.64-cip1=
0-rt5_f4ce469b5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-03 20:47:46 (+0000 UTC)
Started: 2023-12-03 20:53:50 (+0000 UTC)
Finished: 2023-12-03 21:00:30 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051195/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.73 seconds
Test Case http-download: Test passed
Measurement: 133.72 seconds
Test Case git-repo-action: Test passed
Measurement: 27.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.08 seconds
Test Case login-action: Test passed
Measurement: 109.55 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.57 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051195/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246105
Mute This Topic: https://lists.cip-project.org/mt/102958995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


