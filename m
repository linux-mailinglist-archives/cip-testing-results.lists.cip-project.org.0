Return-Path: <bounce+64575+221699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D02793CF3
	for <lists@lfdr.de>; Wed,  6 Sep 2023 14:47:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aeWnQd/hvqrh5I6gawHM5cAC2MZhLU0jKm8/0GzrtGY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694004449; v=1;
 b=HqHrhaQSxL1hgxDflam8E8GqN5AjjgYMS7rixDAmdRmOEULP9BdIJXupbUIYWh225qA4pxYP
 y1i+91+GmE3Su9d9AcUlulH5rbPfwhj+IWSNXqPSEHeh92wdKyT8yZSRVcmCsun9mk7IyfGl6I3
 yq4ZT8+POWgsYaSEVuRNu9Ro=
X-Received: by 127.0.0.2 with SMTP id PLs9YY4521862xmAax7N9N4g; Wed, 06 Sep 2023 05:47:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7435.1694004449608835811
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 05:47:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460 linux-5.10.y-cip_defconfig_6.1.38-cip1_093191f30_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 12:47:28 +0000
Message-ID: <0101018a6a888d76-59eb8f22-ce2b-4640-b034-627ca11641fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: iPvN0z7uYs2DHAs02Pkv3lZex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 460 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
460




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_defconfig_6.1.38-cip1_093191f30_arm64_defconf=
ig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-06 10:26:58 (+0000 UTC)
Started: 2023-09-06 12:45:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/460/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4400000000 seconds
Test Case login-action: Test passed
Measurement: 27.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/460/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221699
Mute This Topic: https://lists.cip-project.org/mt/101191558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


