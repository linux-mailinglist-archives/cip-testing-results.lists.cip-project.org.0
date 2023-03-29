Return-Path: <bounce+64575+175955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FD946CD65D
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:26:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ann9YY4521862xfpkfHVBVkm; Wed, 29 Mar 2023 02:26:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20088.1680082002685831352
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:26:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890354 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:26:41 +0000
Message-ID: <010101872cb0df74-13d65522-cbed-4340-9e85-b900ac112526-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NXp82ogJbk0SSmb6jxsPUpOBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082007;
 bh=3nZVuFdPCnuO1UaFnAy9qDFqASEA8EUFx0jTYgvzZa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qdIe0C12HstIU7szHhLaO7k27e/CSk/O4XZRuaKs7As6VA4SlTvpk8gLk+F3rCTpBDV
 bLtABX/WaWVO673drdQxDilGVpTVBOXWOikwx0bB3eMD4vyezkKzW2PYhSC9aKI6HrA7F
 xPuegxKSfqVGeFTwGpcLmjxqmzhzwil+pGo=


Hello,

The job with ID # 890354 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890354


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-29 09:20:45 (+0000 UTC)
Started: 2023-03-29 09:21:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175955
Mute This Topic: https://lists.cip-project.org/mt/97924660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


