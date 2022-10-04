Return-Path: <bounce+64575+130059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5EAA5F48F8
	for <lists@lfdr.de>; Tue,  4 Oct 2022 19:54:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IAQaYY4521862xFmpK7mXYCq; Tue, 04 Oct 2022 10:54:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.13959.1664906096858422908
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Oct 2022 10:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753899 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Oct 2022 17:54:55 +0000
Message-ID: <01010183a422ed24-1d6ca1f0-4660-4cea-a417-db6ae06e6b03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EuKvHCy9dCbAaM5Uq02a5rQ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664906097;
 bh=J7GOB7xVB8yA1QyMb/7UIAs03Tdwix7s5HL4l7Oja5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QhB+YHLUfhhfxcp73eJBX5xkWbvAnnDlJ379/DdyIMwDUUixbQtsT0eDG88SwsZ8GrV
 BiqoIkh/tOgxAklE/rI6CILC7ZJYE7UAfSRzPVCXZHxpv3nNxrFscjPAxs4XEjfEkqRnU
 WOu86LwoWUkrdWNQKgy9U/8hKM2uSjp/M8g=


Hello,

The job with ID # 753899 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753899


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
Submitted: 2022-10-04 17:53:10 (+0000 UTC)
Started: 2022-10-04 17:53:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130059
Mute This Topic: https://lists.cip-project.org/mt/94119352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


