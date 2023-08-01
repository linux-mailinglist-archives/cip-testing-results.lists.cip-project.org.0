Return-Path: <bounce+64575+211504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60DF876B260
	for <lists@lfdr.de>; Tue,  1 Aug 2023 12:52:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1LZGet/RAfwd1v6556RhNltopp5aECLnMWSlQxNAobA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690887161; v=1;
 b=GPcJRG7Q3KSutNuoaEhvz59YaV5vmjkZrCduT61htWE6caCxM78FGmsvr0tss6PZVjzA6hgB
 lgDqm5knX2zRXdtxhBSRxPWJlsDwGukgsfmCL8iNCAyZ0fv64vVR/B6r9Bq4OCKh0Ud2F08hNSx
 uj3filw34fUrp7WVGsL3HLuU=
X-Received: by 127.0.0.2 with SMTP id abpnYY4521862xrnTNcmwXYu; Tue, 01 Aug 2023 03:52:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9798.1690887160805636332
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Aug 2023 03:52:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991235 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Aug 2023 10:52:40 +0000
Message-ID: <01010189b0ba80ab-1246d21a-1cbf-42cd-a5bb-f74660c8e823-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.01-54.240.27.42
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
X-Gm-Message-State: lMignHBmwx78WML1NTT2WsJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991235 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991235


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-01 10:46:57 (+0000 UTC)
Started: 2023-08-01 10:47:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211504
Mute This Topic: https://lists.cip-project.org/mt/100480240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


