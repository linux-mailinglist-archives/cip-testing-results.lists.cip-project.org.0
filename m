Return-Path: <bounce+64575+234601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A6797D935B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:18:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dIQLurH+m+XpzEiRc0gHzTgrDn+L0WyqLYTS+8kbklk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398285; v=1;
 b=B5Omt9cIuJD5/Ow+AC75E7+Wimoyil+vndDlwhxSVCLIFaABKTcv29BP676Y1d9RQFWmtzEd
 hHE1r6qRJE9rbW+RKnkMuP564Iq1K199FR1R4qhGNW/Qm+/GQPSPTZ4snRge6XqGXbMcMDdP1ED
 OY8gbv5e4HXpyAOxWRQrxP0w=
X-Received: by 127.0.0.2 with SMTP id AiatYY4521862xVg52W20hf2; Fri, 27 Oct 2023 02:18:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3083.1698398285661957751
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027815 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:18:04 +0000
Message-ID: <0101018b706d2b4b-f2d65656-c4c1-47c9-9375-82c76e3ecaa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: sDBm1IbYqjIFWxWt7wwCWNXex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027815 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027815




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-10-27 09:01:44 (+0000 UTC)
Started: 2023-10-27 09:08:27 (+0000 UTC)
Finished: 2023-10-27 09:18:04 (+0000 UTC)
Duration: 0:09:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027815/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.84 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 322.56 seconds
Test Case git-repo-action: Test passed
Measurement: 51.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 103.41 seconds
Test Case login-action: Test passed
Measurement: 104.75 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.36 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027815/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234601
Mute This Topic: https://lists.cip-project.org/mt/102217570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


