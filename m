Return-Path: <bounce+64575+195608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AFAC727061
	for <lists@lfdr.de>; Wed,  7 Jun 2023 23:16:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZCdMYY4521862xJgnzFUDIWN; Wed, 07 Jun 2023 14:16:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.249.1686172611854053975
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 14:16:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955913 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 21:16:50 +0000
Message-ID: <0101018897b83123-dd66db7b-8eae-41e1-a33a-152ab230b49d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44Stj7W6zD8uIVJinOAahIbsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686172612;
 bh=Z/pWkjhk50HjREVY6BGWnB2kcK0VBHelTnrCBMDJFIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cX0hYdP5cpEVva051FaOSe1XpOPR37y89nfq/jgrQfpkHyj5nBrJZJ1fqkY/HEkP0UM
 490vrfoRgIJiQh9qlWNapfabAxBHC7vqVcb1+h1xAL5NuvA1MhLzIggczk72D3SSA9Rqw
 79xXaWUemJ0gi1pKFF0rnT5s/wRFbZCkGfg=


Hello,

The job with ID # 955913 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955913


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
Submitted: 2023-06-07 21:14:53 (+0000 UTC)
Started: 2023-06-07 21:15:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195608
Mute This Topic: https://lists.cip-project.org/mt/99394264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


