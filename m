Return-Path: <bounce+64575+159839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2175068ACD8
	for <lists@lfdr.de>; Sat,  4 Feb 2023 23:20:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xtD1YY4521862xQD9cJiiUsg; Sat, 04 Feb 2023 14:20:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17449.1675549256077515234
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 14:20:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840394 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 22:20:55 +0000
Message-ID: <010101861e84a58e-f6f37135-d5f5-4c36-a56e-9ffde6181a20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YsXEtxf7RVpJegfySMM9TIkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675549256;
 bh=yr1/8FCefAA3dQiU+khwJm8Xxdf+xshg3g4bWIB3kGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bJIb1aAflY2G7eK6XHGtA7OQpGEzdqQl980sKTMGYAl1FY5shECtWlZotnkXCosuKY6
 s7KxYK55xlXFRyuS+P5loXXoQAnBOZc/+W/WVDcDqnWxqms/ThyJd31dGcEx7emQZ8FrM
 CMGUuT0QYR/FYvgeTBkUXtBq1pu4xW898jk=


Hello,

The job with ID # 840394 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840394


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-04 22:14:57 (+0000 UTC)
Started: 2023-02-04 22:15:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159839
Mute This Topic: https://lists.cip-project.org/mt/96717357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


