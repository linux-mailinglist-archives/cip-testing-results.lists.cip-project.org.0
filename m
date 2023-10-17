Return-Path: <bounce+64575+231449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A16FF7CBD82
	for <lists@lfdr.de>; Tue, 17 Oct 2023 10:32:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=628zYc5Xongo0uheYNxqQrm/+VXpIUsCSne4DczRqbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697531520; v=1;
 b=sWk4r5l0d5DjY3Ak5l5yXD+OEIHxfyN07ZP+e193xpQsLhZWBejcohV5Ba+FoqxEXjp7B/EL
 A60p7oXAK/ofvlZXSZ6TX0mNOLcbmJZSnJ107l4neT0/HAzi1PqDRL3Hdpd8jAebMR640AJiMp/
 0atnxUao/LGcfDh41517fOFE=
X-Received: by 127.0.0.2 with SMTP id EDitYY4521862xPqWY0ekZTd; Tue, 17 Oct 2023 01:32:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.202355.1697531520197423001
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 01:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022234 linux-6.1.y_renesas_defconfig_6.1.59-rc1_9b707223d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 08:31:58 +0000
Message-ID: <0101018b3cc35fed-6439014d-4c92-4f87-9c1d-31244d2b5058-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.22
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
X-Gm-Message-State: 4hM96cJTj3RVPysAzhu1hKSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022234 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022234




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.59-rc1_9b707223d_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-17 08:28:39 (+0000 UTC)
Started: 2023-10-17 08:28:58 (+0000 UTC)
Finished: 2023-10-17 08:31:58 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.37 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 6.12 seconds
Test Case git-repo-action: Test passed
Measurement: 6.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 19.94 seconds
Test Case login-action: Test passed
Measurement: 21.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.19 seconds
Test Case power-off: Test passed
Measurement: 1.23 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022234/0_spectre-meltdown-checker-test
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
View/Reply Online (#231449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231449
Mute This Topic: https://lists.cip-project.org/mt/102013930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


