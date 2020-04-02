Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A5F319BF43
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:22:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CFBCE8705F;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zVX4zKZvsvvS; Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6FDBB87060;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5EAADC1D85;
	Thu,  2 Apr 2020 10:22:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82458C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 72B86876A0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NWeXLm5Tk9kj
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 020CC87695
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:22:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585822944;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FeoKhIfTUWCJR8ggyoh9yMGf0EBjLfS08XSsTHJN6A4=;
 b=cyDatM5vESOiftGQ1PzTkUut3IGMjrMyEE/8Lu24oOTLdJuVhfHpWgRIkQQcocZ5
 Sosifv+yzx+JUC96g0XyLcJLDJXYGLLpWpVNWWuJ90jO3V5Yxqhgdd2KH4rMQuR6L2D
 TDhecDVhg0S3rarGRt1Nd3fMu9xJ5dqWOYYKOIqQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585822944;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FeoKhIfTUWCJR8ggyoh9yMGf0EBjLfS08XSsTHJN6A4=;
 b=VLLuemPkLIazAM3F7r9ngcqPKVuSi8A6hFQMU8Ys0sjBlcOlKhm1bIZot8aaRa7z
 YvGbVuTGbuVYzDmKBC/aLN0NTJs1iY5SWP6MnlA3w4lcArWLqdRXEczwaAZkMW/Qe48
 eDb5pRVhivsPr+7dYKBzoKA+BT2ZgFk9in6YHsGw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:22:24 +0000
Message-ID: <010101713a69cae2-294ae33c-58eb-4bc0-ba36-43035b565b73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13850
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 13850 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13850




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-02 10:17:39 (+0000 UTC)
Started: 2020-04-02 10:17:41 (+0000 UTC)
Finished: 2020-04-02 10:22:23 (+0000 UTC)
Duration: 0:04:42.418222

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
