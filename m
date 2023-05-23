Return-Path: <bounce+64575+191293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B24170D694
	for <lists@lfdr.de>; Tue, 23 May 2023 10:03:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 41FkYY4521862xGHwOZV7y67; Tue, 23 May 2023 01:03:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16396.1684829033618782287
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 01:03:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941499 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 08:03:52 +0000
Message-ID: <0101018847a2d1cc-9755b77d-697a-416c-81f3-153ab1e37b8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPkHmEwEc6MrgN2tBGZBlDEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684829033;
 bh=IVBZac3HsHFKSJigNU+R3dzxwsIUxNZ6kk3YZ4AmzdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wX2fZkYOyM7ZpQGgjRWeHVT7EbQuimjqd4ysVU0Kfv8lkhp/BGmJ9+2f8Wa7+a1sSzf
 C3xj4QkuBz6khU16z/opTQnQ+a3v53QgydMfP4Mt2V0LmqrMxiMXEk5lXgtvbifMMM8XM
 OT0oKuN2R+zhSiMsDMakW/nJIHY+6fYiV6E=


Hello,

The job with ID # 941499 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941499


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-23 07:57:31 (+0000 UTC)
Started: 2023-05-23 07:57:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191293
Mute This Topic: https://lists.cip-project.org/mt/99082824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


