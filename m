Return-Path: <bounce+64575+144478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBD66640F34
	for <lists@lfdr.de>; Fri,  2 Dec 2022 21:34:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1PoYYY4521862xkSyDhHnd0c; Fri, 02 Dec 2022 12:34:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.87155.1670013243283775713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 12:34:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797301 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 20:34:02 +0000
Message-ID: <01010184d48bcb29-969125cb-36b2-469c-ae86-17309f161548-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: un5QW6tPzxJNWhy9W7gNreOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670013243;
 bh=8BmMkehPArUE/jnekSgU3DeDNy5cy61fetOF4muaGVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EXHS9oSq6I7zeJby1Fy497KR/rgD1N/tRlCFO1F3bxeq1K9o/TgW4Tu9uvjOjmHu7zh
 v+gKKn5F1IOan5VBz0vcKDRxLEkWlixb+/9VT4SNDLPQ1jAPddbiz528jA82VrHQx98Dm
 bJ0BI49IeDoE+4BwA+L1DZK7egcOmFq71FQ=


Hello,

The job with ID # 797301 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797301


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
Submitted: 2022-12-02 20:31:43 (+0000 UTC)
Started: 2022-12-02 20:32:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144478
Mute This Topic: https://lists.cip-project.org/mt/95415010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


