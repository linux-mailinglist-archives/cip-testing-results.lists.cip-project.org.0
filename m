Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CB05313D8F9
	for <lists@lfdr.de>; Thu, 16 Jan 2020 12:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C85EB868CA;
	Thu, 16 Jan 2020 11:28:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yDNulCaRLePf; Thu, 16 Jan 2020 11:28:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 380608682A;
	Thu, 16 Jan 2020 11:28:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 20A37C1D8B;
	Thu, 16 Jan 2020 11:28:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1E47C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DED1687D7C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Yb7p+XaAspRN
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 935B187D7B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579174097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GUqeDDBAEuPEG0vO/B18CRO9DJ4ur94opnxJppw/rD0=;
 b=dyRvJWnQcEZgmre2NPzwz+nTUtsr8dWDdMXVNGip9M0nMM9HIHOVR8y4dWYEudG5
 4EUA+4AYtdafhw1/UUeuAZ+9fUERrqlLktE29AuP9wS3LhiF9Vosdk0WeMC/c2oyInZ
 X1KzOKOu3oa6E8PNN9qMjfK5FHGAnvOmp7vBCiUw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579174097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GUqeDDBAEuPEG0vO/B18CRO9DJ4ur94opnxJppw/rD0=;
 b=dvc47FM6ANLK/vxpNhdp3jX+3cYByAK6zaVqIw87oOnFN1097imEuWbtYxyeZQTE
 exNovSeMf0fpOQvgSFqt+Zk91sTXP3M2wPSZvAQ8Z3nyraugNmeak8y4VBfpR1kGX4w
 V2K6xNvWD5EMWiKoIbV+FXgTzrtAU3tB5hi+uuQM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 11:28:17 +0000
Message-ID: <0101016fae1c6fb9-a8c594b5-367e-44f8-97ff-d5c2797bf7d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9927
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

The job with ID # 9927 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-16 11:26:24 (+0000 UTC)
Started: 2020-01-16 11:26:26 (+0000 UTC)
Finished: 2020-01-16 11:28:16 (+0000 UTC)
Duration: 0:01:50.258906

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
