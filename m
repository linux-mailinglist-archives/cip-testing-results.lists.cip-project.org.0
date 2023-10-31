Return-Path: <bounce+64575+236132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC3DA7DD635
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:40:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Gk4ME2emxdW+xflEKG6vBlqk72TRtNZQp+2oL1DMywo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777651; v=1;
 b=eRYRQ6FCaeiiRccZ43EAPvim4uIL4dwtSK6KhDYhUz0QzSins6aCCL08invwI7BjwvqdxICd
 XxAoqixH6eQt+ESaTEg0Qmhdc+XLG9R6rxNSYqdEQwUuwsyRLqyiI5AiFDhvF+6SIj4oUopHFvD
 UEYl8ezbx4i0e48UGhL2iaQo=
X-Received: by 127.0.0.2 with SMTP id 8lYyYY4521862xnN9kIXOt9L; Tue, 31 Oct 2023 11:40:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3758.1698777651112043909
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:40:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030295 linux-6.5.y_renesas_defconfig_6.5.10-rc1_43ad4fdc1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:40:49 +0000
Message-ID: <0101018b8709d2d4-37e1eefa-d415-4db5-a468-d00c01feb62a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: tIYRtBeNomsT0d3GR5xxvvUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030295 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030295




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_renesas_defconfig_6.5.10-rc1_43ad4fdc1_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-31 18:36:40 (+0000 UTC)
Started: 2023-10-31 18:36:51 (+0000 UTC)
Finished: 2023-10-31 18:40:49 (+0000 UTC)
Duration: 0:03:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030295/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 65.88 seconds
Test Case http-download: Test passed
Measurement: 0.23 seconds
Test Case http-download: Test passed
Measurement: 29.02 seconds
Test Case git-repo-action: Test passed
Measurement: 9.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.92 seconds
Test Case login-action: Test passed
Measurement: 25.65 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.60 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1030295/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
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
View/Reply Online (#236132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236132
Mute This Topic: https://lists.cip-project.org/mt/102304108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


