Return-Path: <bounce+64575+227598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE2F7B2939
	for <lists@lfdr.de>; Fri, 29 Sep 2023 02:02:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dyqP47Y5mmP+TTfAPRqD8UCJVct+ci0QKjks1WKhHRo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695945752; v=1;
 b=XEYe+VAKraLmbcYp0kJ1in2N+c/256YzTJtM6y35/PIYaaelThyz3ROVcp07Dxv1thLNqtp4
 xgx/FF2zRQheVO+KYCWhl/87OOoKLp6lY1eoWO6JOuQgpw52sU73p22SaGzTExGdsPtqVbLc9YY
 DilF/87MJ/3bk7DmPQFwY+H0=
X-Received: by 127.0.0.2 with SMTP id e9qgYY4521862xQbSCnWXuAI; Thu, 28 Sep 2023 17:02:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7385.1695945752081112864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 17:02:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014189 v4.19.295-cip103_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 00:02:31 +0000
Message-ID: <0101018ade3e7b0c-e88631de-c8d4-4ba0-b64c-342c15a94bec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.42
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
X-Gm-Message-State: C5yFvKF8VCzfUPAKNtgnGXjKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014189 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014189


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_renesas_defconfig_4.19.295-cip103_f0bb9fab6_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-28 23:54:03 (+0000 UTC)
Started: 2023-09-28 23:54:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1014189/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 283.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.8700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 59.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227598
Mute This Topic: https://lists.cip-project.org/mt/101649237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


