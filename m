Return-Path: <bounce+64575+123952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 960ED5AD0EA
	for <lists@lfdr.de>; Mon,  5 Sep 2022 13:02:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EgeIYY4521862xTGRVS4Ecos; Mon, 05 Sep 2022 04:02:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23578.1662375732333868710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 04:02:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738888 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 11:02:11 +0000
Message-ID: <010101830d509f16-8bcf70de-b131-4cb4-8698-2929768836b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTGOA0SzKoRNuTrNjavWxAyGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662375732;
 bh=ewFbx+f/GjeE/sBpU99d4t+gZiGw+WCP7lhVpYLRoh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s66kI9AzafcQ+8H6/dNAv8PPnRcG6WR1kQ5sdAvkGLw01FY9eP8QSzY3FQvSL3pDxwJ
 AQgDYdMf/QsehC43j7K2Qv+adczQtxhuQKseFV656dj+ywa6a2b6MbUxycXcTMnKFPES5
 dYaHe7IQ8IhSAa0GFk0JqUTvTML6LlENgF8=


Hello,

The job with ID # 738888 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738888


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-05 11:00:07 (+0000 UTC)
Started: 2022-09-05 11:00:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123952
Mute This Topic: https://lists.cip-project.org/mt/93475962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


