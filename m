Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 029331266CF
	for <lists@lfdr.de>; Thu, 19 Dec 2019 17:28:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8BB66886F0;
	Thu, 19 Dec 2019 16:28:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1wySNJymRaET; Thu, 19 Dec 2019 16:28:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 73B63886EF;
	Thu, 19 Dec 2019 16:28:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 57AA4C1D83;
	Thu, 19 Dec 2019 16:28:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9131DC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7A2BD85A56
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JatjEmbzjy97
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6994485A00
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576772891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xnNTSYKuRbTD/KJ9IdIlSASlbPRGO31+9RuLl7uzmkA=;
 b=fRgy98DBWWBFPzCo1g+cMVtWZ0a2qDRP61EzzAfDqr2C+LG190oVctWcIRcoOv+T
 Kpo/52mb0/zcLoAQ2PUgUCa5dCQ65hoIAj2tcxBZev3jZEUmL/x9Wtt1nH98ufZTQzx
 9+ykEU/Ss/B+B0x5c+YhZz/o5ujc1GJIA43wC7EA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576772891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xnNTSYKuRbTD/KJ9IdIlSASlbPRGO31+9RuLl7uzmkA=;
 b=ALkCUoOXDjxlwm3fy1E9GJMgoPJv//FYrYuHVnY8zUkZDg690Vr8DQEIaogCv7od
 X6hwFgQeNGGkKg3dsfWB0cMDik9KRZ3JkymKyGGRUVqUtBMI93pQx9B5S8AfFlfObIi
 R5tcgJOyRxXZuXi5TSZpg5kCsvHfBN4/xU4U35y0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Dec 2019 16:28:11 +0000
Message-ID: <0101016f1efcf268-28dea439-6c54-45ec-9f55-dcb4322b22c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8588
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

The job with ID # 8588 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8588




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-19 16:26:24 (+0000 UTC)
Started: 2019-12-19 16:26:26 (+0000 UTC)
Finished: 2019-12-19 16:28:11 (+0000 UTC)
Duration: 0:01:44.351636

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
