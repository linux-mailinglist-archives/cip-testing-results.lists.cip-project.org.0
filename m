Return-Path: <bounce+64575+242319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81B347F52B6
	for <lists@lfdr.de>; Wed, 22 Nov 2023 22:38:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w30AR0lj16ARuHRxDf0emJmu7Vr4mbztof8XeNQuRK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700689086; v=1;
 b=FdC4qEkEvCmqoMJh1aFMSG3U6gHfEAwomzyTeyd+2FU5hVdOlEaoyqA/EqlcSPrMCw/PTyfd
 5/9Ymj81t/Vs1Of+7TDYnoVbY2jCPSolSBbSceFFLpjEvT/F3tTlixDWorh+LHKVcG/Ge8EjuGq
 lFE+87yfslVAEeaHXiqFhz3M=
X-Received: by 127.0.0.2 with SMTP id c83pYY4521862xGhESuecPYm; Wed, 22 Nov 2023 13:38:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.51089.1700689086414785065
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 13:38:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043372 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 21:38:05 +0000
Message-ID: <0101018bf8f8039b-b860274e-0331-409c-9d0a-f5a101d89dc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.27
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
X-Gm-Message-State: KWw0VUHaTZkMzt3Z06rXHgrtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043372 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043372


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.201-cip=
40_33d0b44cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-11-22 21:33:22 (+0000 UTC)
Started: 2023-11-22 21:33:25 (+0000 UTC)
Finished: 2023-11-22 21:38:05 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043372/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.07 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 118.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 23.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.58 seconds
Test Case uboot-commands: Test failed
Measurement: 73.57 seconds
Test Case uboot-action: Test failed
Measurement: 73.58 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242319
Mute This Topic: https://lists.cip-project.org/mt/102757023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


