Return-Path: <bounce+64575+120013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54A815991F2
	for <lists@lfdr.de>; Fri, 19 Aug 2022 02:54:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4VE4YY4521862xAmbORvUbDN; Thu, 18 Aug 2022 17:54:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.49773.1660870469060728955
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 17:54:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730753 v5.10.136-cip14-rebase_Image_renesas_defconfig_5.10.136-cip14_3e749f09d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 00:54:28 +0000
Message-ID: <01010182b398216a-37b0e2cd-20d2-4d9f-bb1a-2b360a689106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2sbZcdVOKCMyy1DVsIHyaBAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660870469;
 bh=Q41Qnk6ZnDeKTBArZo8ej7SX8ElCS7CVSwWPcetUM6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eZGPyW0e2J7nKuXWtJDlyG1CTVhi7CWxByF7fDcLNsWM1TrDoC4Q1uyQ7ylaLmdBUDK
 DhQN2qyUn9iYcSvb0eBiP4mO3N9Q0pTkbgJ60BwRKOv975eE1QCPcrgHuOTLfu0hhSax1
 LdoX8UcdJbvqD40+PSkCGHwZ9IJk9dY0EOk=


Hello,

The job with ID # 730753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730753




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.136-cip14-rebase_Image_renesas_defconfig_5.10.136-cip14_=
3e749f09d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-19 00:51:37 (+0000 UTC)
Started: 2022-08-19 00:52:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 26.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120013
Mute This Topic: https://lists.cip-project.org/mt/93116020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


