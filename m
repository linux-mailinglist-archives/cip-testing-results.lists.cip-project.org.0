Return-Path: <bounce+64575+97032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7C79511BCB
	for <lists@lfdr.de>; Wed, 27 Apr 2022 17:17:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2mDwYY4521862xTr53ouMwnJ; Wed, 27 Apr 2022 08:17:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9588.1651072636049276650
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 08:17:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670106 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 15:17:15 +0000
Message-ID: <010101806b991068-4fe893ef-eb11-4e2a-96aa-cbd26e9bd180-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: flCgzeSZvL0GqB2cA4kF9bLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651072636;
 bh=PoP8YdFyLpqy0o2K/ksn77UOOeo2RZE8f95dMOvahek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9Q6rRIcVKHDrabDXHx3AgrPgJNJom5flOI6qKv88gTXCtcjIF72AJpqvSH9X8QfJ7z
 dMTH8xdBu4hCMfsf0b0ZdiPs5VDkVXPSV2WQLOkrlo/bX2hfKBBdhTba35vGODKESC+at
 NqVuHcry3fw51IoiW/f+oEl4DT3uHR2Qjeg=


Hello,

The job with ID # 670106 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670106


Infrastructure error: http-download timed out after 1 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-27 15:14:46 (+0000 UTC)
Started: 2022-04-27 15:14:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97032): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97032
Mute This Topic: https://lists.cip-project.org/mt/90732958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


