Return-Path: <bounce+64575+125244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C9C45B4C25
	for <lists@lfdr.de>; Sun, 11 Sep 2022 07:10:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i3GiYY4521862xe90gTFqbjS; Sat, 10 Sep 2022 22:10:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7216.1662873054135915119
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Sep 2022 22:10:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741080 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 05:10:53 +0000
Message-ID: <010101832af52807-738c5457-b5be-499c-8f42-4944b697cad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jdCYJZupBLsVd0U6ROKY0CMwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662873054;
 bh=zWlrxdSef8xKhAWalGsiZNzPfN0lKRc6Jr8ii3xwccs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YeDoZpBLEMx+CoK9rAeDvf6ZFXgVlNFfeLO3laIRlaepux7H6E/n6rz6l1Hzbb4lvo/
 bFNFQ9NhhXII7XJ+6gXFwAqFHRz6boYKIl3kwYvRflGzDXS8RrxR351JAW4ku7PORy1xQ
 Ox81oCB6awHHB80l9MOe8DXX3Tvkk7AW6YQ=


Hello,

The job with ID # 741080 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741080


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-11 05:09:01 (+0000 UTC)
Started: 2022-09-11 05:09:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125244
Mute This Topic: https://lists.cip-project.org/mt/93606971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


