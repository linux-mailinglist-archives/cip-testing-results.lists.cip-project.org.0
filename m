Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A94E015C315
	for <lists@lfdr.de>; Thu, 13 Feb 2020 16:43:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 57185860F6;
	Thu, 13 Feb 2020 15:43:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NFz02wNL_l1n; Thu, 13 Feb 2020 15:43:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0A2CD860E6;
	Thu, 13 Feb 2020 15:43:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03B76C1D89;
	Thu, 13 Feb 2020 15:43:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D0D0FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BCA70860F6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2d2cYQ3s3nKz
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 18769860E6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581608610;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bjK2q7s5Ef1tkYVxp+YWUl/qPgc/YmL//ZZDSdOMieE=;
 b=AwqBWajRr0YCn8EWNn9BI85yFGut0CTWovGJ7fkSB85vdIK1uzfpyk0cJxURIWvk
 BZUe7KxHdsfxZmdvGzla1zykSmFoVsGIS4YK5LU084GRoIplZcin6EBenpxwGVs6CsG
 SHH+ppjgs1bEHSTSA1IAhMnUHHXhiuyjPRO7S2Bw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581608610;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bjK2q7s5Ef1tkYVxp+YWUl/qPgc/YmL//ZZDSdOMieE=;
 b=Hg3uXLeBwflbged/LnYX9GTalUbGEzWPtmhriqAxdQB3Kzds144xrng0wuUPSKXT
 isTM3/HpTezbs5Upr4UBQOU9+X2c/001esrYCHYPqdx8gOSjMJKL0qU1A2dnhDHjWtL
 LjIXk+dQm/l4I3TYNv3W3DiQ+I9eRZb5WPuxYvzI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 15:43:30 +0000
Message-ID: <010101703f3828be-ff7f228d-0a83-4e4a-b1be-09bcade0474d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11173
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

The job with ID # 11173 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11173




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-13 15:41:50 (+0000 UTC)
Started: 2020-02-13 15:41:51 (+0000 UTC)
Finished: 2020-02-13 15:43:29 (+0000 UTC)
Duration: 0:01:37.996346

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
