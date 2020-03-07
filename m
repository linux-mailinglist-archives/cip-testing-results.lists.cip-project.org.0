Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DDCB17D0A1
	for <lists@lfdr.de>; Sun,  8 Mar 2020 00:27:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CC3E7881A8;
	Sat,  7 Mar 2020 23:27:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id t7MBxgJFC1M6; Sat,  7 Mar 2020 23:27:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CD50A8818D;
	Sat,  7 Mar 2020 23:27:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C139FC1D87;
	Sat,  7 Mar 2020 23:27:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ACD63C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 97AB687CAE
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cMHod8qbX3Jn
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4815087CA3
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583623639;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y5wM3s86uEQx3CNs3QBLXbkFw1ps8eSxJD/qvD2dh1s=;
 b=YvIXpyXX62owggC1BRgff6Dx9ux9yxVHp8QvFpca940FJ8u3YIBp8QO6gEd4/BAK
 iqK6dfEzE8+Ng6fQyIe7iPS6Dj9J97g94kFr7qwpvSkdzj6SaVuCsucTMrpyvPNl+60
 tuH61M2nUJ5fycvXKqDc9rXLwkxO+IdXA52q6PCI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583623639;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y5wM3s86uEQx3CNs3QBLXbkFw1ps8eSxJD/qvD2dh1s=;
 b=hizTAYfi8iL9A+Vp1A1047r1bz+wvB+kBdfe07/+5iwthtbZfcD4ufBT2wiHKFVd
 nYbNRtzj95mdpu2pdAqfo/r5MlSnU4N9NMCygMhgWktMlfAEO/gKnvsUWLMYEozejEA
 zchDWsR88bVfefw9kkzJrzlMY9T1IJDNCzJhQQBI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 23:27:19 +0000
Message-ID: <01010170b7531093-80a07aa6-ca39-4f77-9ff0-77ef4d05b51b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12315
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12315 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12315




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-07 23:25:46 (+0000 UTC)
Started: 2020-03-07 23:25:48 (+0000 UTC)
Finished: 2020-03-07 23:27:19 (+0000 UTC)
Duration: 0:01:30.864155

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
