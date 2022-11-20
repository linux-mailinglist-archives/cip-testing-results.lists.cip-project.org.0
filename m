Return-Path: <bounce+64575+141740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BCF6631345
	for <lists@lfdr.de>; Sun, 20 Nov 2022 11:00:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C1bqYY4521862xTBhY22bjYo; Sun, 20 Nov 2022 02:00:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9705.1668938415246907907
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Nov 2022 02:00:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 789312 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Nov 2022 10:00:13 +0000
Message-ID: <01010184947b35ec-60d6c5bc-4fa3-422f-92e3-5087134343c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3O7zZusrk2sSJrd2eGh7PIQrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668938415;
 bh=0dy+0rSTxLhQUzInKCgmXLiv3kwml9unkRFg4Lshnpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LrLaSC34uRGZVG34pZKvZiI7VIEtWiVRRJN6hlQsnfOlIWlNBFwWYdu/WXXUyusFvEt
 YJKMk71UoXgwTQVS/kgkhvdiNXwjrTIyzO2dKJGhhO0C1cQitEEoMU8BZDvfukp2aPVWX
 ESCLfD9TId6bRP770JJvn5s852fZi6mt330=


Hello,

The job with ID # 789312 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/789312


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-11-20 09:59:39 (+0000 UTC)
Started: 2022-11-20 09:59:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141740
Mute This Topic: https://lists.cip-project.org/mt/95149172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


