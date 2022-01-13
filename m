Return-Path: <bounce+64575+77361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682DD48D848
	for <lists@lfdr.de>; Thu, 13 Jan 2022 13:55:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S0X6YY4521862x5AKH7Sjvgk; Thu, 13 Jan 2022 04:55:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8421.1642078554768135454
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 04:55:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598299 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 12:55:53 +0000
Message-ID: <0101017e538245f9-471b3244-9442-44b5-b8b1-80150aac9e63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fgCR5BwfRT0AFGSBVdzuyTJmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642078555;
 bh=sYc1PESSmDydaqm34AbX+EYL0i3nJ+DlFgVf/EqQIc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryvd+5qVRbCkVItOQ0d0iVPThb1c9VTjX34HZTe5bX5VUThyBirKgJqNCHMU396aqTx
 PSl9365NG3ted1S4iHWHsclKmAOwfm4DcHeuTf0P7qax+c1VuAtTIjn+HYw2wV4td4Zmx
 wTmMpE1lBACnLAgOiX5gziwCXGQ7U83QOxA=


Hello,

The job with ID # 598299 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598299


Infrastructure error: http-download timed out after 189 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2022-01-13 12:38:51 (+0000 UTC)
Started: 2022-01-13 12:39:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598299/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 410.7200000000 seconds
Test Case http-download: Test failed
Measurement: 189.0000000000 seconds
Test Case http-download: Test failed
Measurement: 189.0000000000 seconds
Test Case http-download: Test failed
Measurement: 189.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 189.0200000000 seconds
Test Case deployimages: Test failed
Measurement: 979.7800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77361): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77361
Mute This Topic: https://lists.cip-project.org/mt/88395785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


