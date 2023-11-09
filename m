Return-Path: <bounce+64575+238699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60C47E681F
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:30:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=foXdYFnV0TGQHd1YY5qKFPf69yHylnGCKBwO4RrxfZg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699525830; v=1;
 b=eyHU8lNjN8CVUGcxjPNq8mDIERK65yQ5P8eLkVPR6+hAIb3uBn8dKFuG7Q2Mm7LmeO6nWVLL
 yAHOlzXChVHP6mT3KJ8rSUVN2mSewCvqK6mvIjNfaZJeVvwjQcUuxLO50Ui/ZH6xhaRg+S0JWho
 j52x5of48MjFCDYMiTt5XqTo=
X-Received: by 127.0.0.2 with SMTP id svQYYY4521862xoPTROBlMfO; Thu, 09 Nov 2023 02:30:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.118742.1699525830299710779
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:30:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035567 linux-5.10.y_renesas_shmobile_defconfig_5.10.200_3e5558340_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:30:29 +0000
Message-ID: <0101018bb3a2238a-96c38f39-0c9e-4f88-b5bf-a26031e6207f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.27
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
X-Gm-Message-State: jKWgJmUI2DXSyrEYRcQ1JwD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035567 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035567




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.200_3e5558340_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-11-09 10:26:42 (+0000 UTC)
Started: 2023-11-09 10:28:09 (+0000 UTC)
Finished: 2023-11-09 10:30:29 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.23 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 19.14 seconds
Test Case git-repo-action: Test passed
Measurement: 18.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.20 seconds
Test Case login-action: Test passed
Measurement: 8.73 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.27 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1035567/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238699
Mute This Topic: https://lists.cip-project.org/mt/102482928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


