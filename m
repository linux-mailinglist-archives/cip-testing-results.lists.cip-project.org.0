Return-Path: <bounce+64575+155077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3795C66D6C1
	for <lists@lfdr.de>; Tue, 17 Jan 2023 08:15:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ti8zYY4521862xn03serZIUY; Mon, 16 Jan 2023 23:15:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.191223.1673939700639311769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 23:15:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826468 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 07:14:59 +0000
Message-ID: <01010185be94c799-bebe687c-1d34-4db3-928c-abbf719ddfa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DVPmM4SHX8GASDcqkTlLhybkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673939700;
 bh=sWGShyv6wDE6xXfZuFoEXHtwZctWNFwEpiktB4Iq1WA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSReEUHF6Qa6J6UqyW1v7xTZ4ocdMuKtQoWo24hrH2nk5r46DQ9bneUqU4JgZijNHkX
 CO4L5cMUHX9NwJMo4swrcFo2TFX3keBMxRYaGeX9A7/AStt/drcUGXOG9TUNpko51dZ69
 ptkFLg1a9lA+ZTtK2COe6QiJhZ3N56YTh3c=


Hello,

The job with ID # 826468 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826468


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-17 06:54:22 (+0000 UTC)
Started: 2023-01-17 06:54:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155077
Mute This Topic: https://lists.cip-project.org/mt/96325755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


