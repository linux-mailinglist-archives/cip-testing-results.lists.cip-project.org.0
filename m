Return-Path: <bounce+64575+221257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E3CE7923B3
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:54:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QypnHGQdFbUmDXZulLt3EeKkKqKmEYzavKhV9i6z1a4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693925684; v=1;
 b=imRrlMovlFfLPFFddqPVBYH/q7kE7sr9vfAxdc5Mcwd5BBy3CEb1yUfw9aGnpRga8de5vGZi
 7f6/vPw2nzhiGRCRvcCAM15rhJyO5FGiuMLHXs7rsnfJvb/PHNUUN6lr6TE59r0q2MkUFpzIwZv
 EfKLRVwRYJGv10VJA7QVsT2Q=
X-Received: by 127.0.0.2 with SMTP id s2N2YY4521862x9AcdKhNuli; Tue, 05 Sep 2023 07:54:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23740.1693925684041355126
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:54:43 +0000
Message-ID: <0101018a65d6afe1-05ed9553-9b0c-43f0-9f91-cd04380a175b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: 2YGrCtloBElUCuYQFtqdxopHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 269 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-09-05 12:20:26 (+0000 UTC)
Started: 2023-09-05 14:52:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/269/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7800000000 seconds
Test Case login-action: Test passed
Measurement: 25.3900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221257
Mute This Topic: https://lists.cip-project.org/mt/101171010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


