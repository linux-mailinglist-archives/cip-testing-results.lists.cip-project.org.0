Return-Path: <bounce+64575+76479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 750A1487F57
	for <lists@lfdr.de>; Sat,  8 Jan 2022 00:23:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SlUEYY4521862xZZTW0NYBGr; Fri, 07 Jan 2022 15:23:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1001.1641597827762369417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jan 2022 15:23:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 591957 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Jan 2022 23:23:46 +0000
Message-ID: <0101017e36daf667-60f32be8-a74f-4582-93ce-66a5adeec8e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j5g7o7uY6Ar9QjsxmkqKpPCOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641597828;
 bh=tXd0iZ6SdftSAtPmw4X3MNGfI+q5Uo0n81vzM7/Xbdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uU4Uq9hDobG0zZ5QHkdfg5ODv8HORZA7jyXkqGtAIBg6VXv08wtcbpkwJiLQz2xJkno
 CmHoBXgTTvaWCZckYIqY5i9cfV1XwTp1n/v2WA9ZX+Y+/VRRTntLDtFOH7EUnE2l2H9Za
 jpGP0X3ptmersO7O3CVzLymEbnoUXOMmNbQ=


Hello,

The job with ID # 591957 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/591957


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-07 23:23:14 (+0000 UTC)
Started: 2022-01-07 23:23:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76479): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76479
Mute This Topic: https://lists.cip-project.org/mt/88273879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


