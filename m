Return-Path: <bounce+64575+116814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBBAC589C5A
	for <lists@lfdr.de>; Thu,  4 Aug 2022 15:12:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qvoSYY4521862xEvdfjFyd69; Thu, 04 Aug 2022 06:12:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4607.1659618765868001031
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Aug 2022 06:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721249 linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.131-cip13-rt5_d61f46a45_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Aug 2022 13:12:45 +0000
Message-ID: <0101018268fca885-c5423ab0-fde6-47cd-977b-a47da6404554-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dY40jiO8A0nzipjKILU9b76ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659618766;
 bh=+UNkn3qkg9P1TkwA6P30fxqJEfzLKWE0xUTu5iM8fT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tkp20hWZBL4EH9gd5FZPFE2NEWPtgoVCP72zG3dYvL+PgYJjeQWQqkMaFnAPHS1svkh
 V+rqfE9q5H5VJPsZAgS9puC0WytqvvnhH7GY+OpEwEDicLNo04WcksKly9pYuS116Y3/i
 2yWslxxPi4/tTCvgnlF1v13dyvia6xPNyIw=


Hello,

The job with ID # 721249 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721249


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.131-cip13-rt5=
_d61f46a45_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-08-04 13:10:17 (+0000 UTC)
Started: 2022-08-04 13:10:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/721249/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 75.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 75.3000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116814
Mute This Topic: https://lists.cip-project.org/mt/92812867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


