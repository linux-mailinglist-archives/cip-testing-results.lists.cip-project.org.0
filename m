Return-Path: <bounce+64575+185653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7AE26F79BD
	for <lists@lfdr.de>; Fri,  5 May 2023 01:37:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6dCMYY4521862xNscDB9bATA; Thu, 04 May 2023 16:37:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15410.1683243436867130859
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 May 2023 16:37:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 923323 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 May 2023 23:37:15 +0000
Message-ID: <01010187e9208794-c884ff28-d7bc-4a4b-8b65-d4952ab21066-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CKmw8dooyhlh3BgxBjmnoR1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683243437;
 bh=2JGshJB5MkI2yR6lv10eRRrxMALQVt+Pd9cO+yNZATs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLqdALBiSzythChbkMqANKVVAhJDrGcA6qimD10Hvr7hgdB0m2daFVuT46DeXtS9ljR
 qSNMD0MC8+T+0vRwrwPy6h3cIC6ZUCAuQKPq+TktcWbjH/jfa3wd92uu9DDkHCqJAVuGR
 WutSj3cAfm6D8N+Tb7vC7osGyjarHyqawqo=


Hello,

The job with ID # 923323 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/923323


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-05-04 23:16:43 (+0000 UTC)
Started: 2023-05-04 23:16:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185653
Mute This Topic: https://lists.cip-project.org/mt/98695646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


