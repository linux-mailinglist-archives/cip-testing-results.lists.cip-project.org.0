Return-Path: <bounce+64575+229039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5CA67BBAD6
	for <lists@lfdr.de>; Fri,  6 Oct 2023 16:51:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wNsx2ONHfwC6XWgQHfcVPj5qhfZCKRSIYcZ5OjN9aBo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696603872; v=1;
 b=sHPwSM904P/TtKtLW+NQRLrRpbeRCAZnh2IQoVnUjkBRkUzP6kyz6sfKkdCzSJZTYQIjTX4U
 l8hRrC+6kAZnJQOt/453WmsN+Mrd9YCuSIRJkSs3Yduq1qL29h4wkAKw6SZroTSYnqPCd4axalL
 03GRRXyYxOYeu4Pd4fxOO9eU=
X-Received: by 127.0.0.2 with SMTP id HaveYY4521862xqnfnAZ2dmN; Fri, 06 Oct 2023 07:51:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14879.1696603871995046297
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 07:51:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017466 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.56-cip6_779f75ad3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 14:51:11 +0000
Message-ID: <0101018b057897e8-fbf46a1e-6456-40b6-9218-9910ccfa9001-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.42
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
X-Gm-Message-State: LQ4RhKe80IkjH9v4e1FoQ9Sjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017466 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017466


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.56-cip6_7=
79f75ad3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-10-06 14:26:04 (+0000 UTC)
Started: 2023-10-06 14:42:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017466/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 226.8700000000 seconds
Test Case login-action: Test failed
Measurement: 225.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229039
Mute This Topic: https://lists.cip-project.org/mt/101799042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


