Return-Path: <bounce+64575+246680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1930806041
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:11:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hk6y9eoB+HkUzEltTY0s5i2pZylattU2PI1Og9ic1FY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810684; v=1;
 b=sxWnAyHrX/H8C2Qn+mdbMfaIfzBkmj1Vq3L9lnEYxpNXG3afyZfUPbyLCjE7mJ5fdvZtEMmL
 Esobebl4PJJG0x8TQoCDlWCi834wSx6QfyyuWPYF4Ihj3wD9GtmTmLwUGpHmqdyJuoVlLVQPzjo
 NrUHBkk9JuumIeTouipORvxo=
X-Received: by 127.0.0.2 with SMTP id GlaOYY4521862xoNyofVeYj6; Tue, 05 Dec 2023 13:11:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6794.1701810684184711287
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:11:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052379 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc3_97430ed51_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:11:23 +0000
Message-ID: <0101018c3bd23e39-bfe33178-1b34-459f-a535-94f29bc2c5d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: YaEcGTsS1NDWY4PTa1k6HdOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052379 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052379




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc3_97430ed51_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 21:02:13 (+0000 UTC)
Started: 2023-12-05 21:05:22 (+0000 UTC)
Finished: 2023-12-05 21:11:23 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052379/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.56 seconds
Test Case http-download: Test passed
Measurement: 133.91 seconds
Test Case git-repo-action: Test passed
Measurement: 28.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.42 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 32.34 seconds
Test Case login-action: Test passed
Measurement: 36.93 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 45.32 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1052379/0_spectre-meltdown-checker-test
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
View/Reply Online (#246680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246680
Mute This Topic: https://lists.cip-project.org/mt/103000808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


