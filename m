Return-Path: <bounce+64575+156709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DA92677730
	for <lists@lfdr.de>; Mon, 23 Jan 2023 10:16:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TtSSYY4521862xPLrBPj3daC; Mon, 23 Jan 2023 01:16:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38338.1674465405465272580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 01:16:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831037 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 09:16:44 +0000
Message-ID: <01010185ddea6559-3be0c70d-53f2-4146-8afb-6fc4c24dba59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zoUGmUkdxFWe7vtQbgX4yLpvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674465405;
 bh=ySurqtDUlvrO6AtdQv5uEHPHUitepFbt1QiebXp2uik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v+GyqK15f0LZbBheHI+c1iDSbvIxA58zLrUWWNThwvB3EIYXnxG1DKGlDNQig7bogJs
 6faYtwlpj3yhREYdpvI4GoaTj+4nMEc6XLJmdQyBK4xEraTPZMlXJQgvvGT3SYkJRK0HC
 nclu7eB24mpyNOQG7Vj7lO+euD2OfAFQgLE=


Hello,

The job with ID # 831037 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831037


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-23 09:11:06 (+0000 UTC)
Started: 2023-01-23 09:11:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156709
Mute This Topic: https://lists.cip-project.org/mt/96470363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


