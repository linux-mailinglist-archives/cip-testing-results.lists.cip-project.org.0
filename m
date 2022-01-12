Return-Path: <bounce+64575+77160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D8BA48BD42
	for <lists@lfdr.de>; Wed, 12 Jan 2022 03:27:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XbD5YY4521862xqYHuXlL1qI; Tue, 11 Jan 2022 18:27:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17970.1641954471162075584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 18:27:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596274 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 02:27:50 +0000
Message-ID: <0101017e4c1ce8cd-5c7a71a3-eb21-4a06-94fe-d5055f22deaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iH52l4HmnZzn5RsLnYdr6yQHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641954471;
 bh=Bj1sy1LU6e87nIZ5dAO3ZKLqQ2vTbiSaH8aRpcGhKqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZXlekvY9556SBPZBWH+TjSAOYEZdjk4j8nsKGEWfLYEy4q24l6arBRKyTUkuWSvcba
 XGFRSW0s8G4+tESCYJ0XyFh8ISDXVXShPRWHVJaUv3a9WFjOvShAx/QMnxjtEXLmOiEI3
 4Cv5qqZYgHauGnlLsYlFjVJFn/mZeNfVHoQ=


Hello,

The job with ID # 596274 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596274


Job error: Invalid job data: [&#34;Unable to get &#39;https://github.com/mo=
ntjoie/lava-healthchecks-binary/blob/master/images/rootfs/buildroot/kci-201=
8.11/armel/base/rootfs.cpio.gz?raw=3Dtrue&#39;: HTTPSConnectionPool(host=3D=
&#39;raw.githubusercontent.com&#39;, port=3D443): Max retries exceeded with=
 url: /montjoie/lava-healthchecks-binary/master/images/rootfs/buildroot/kci=
-2018.11/armel/base/rootfs.cpio.gz (Caused by ResponseError(&#39;too many 5=
03 error responses&#39;))&#34;, &#39;1.2.1 http-download: job timed out aft=
er 1200 seconds&#39;]



Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-12 02:07:23 (+0000 UTC)
Started: 2022-01-12 02:07:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77160): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77160
Mute This Topic: https://lists.cip-project.org/mt/88365455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


