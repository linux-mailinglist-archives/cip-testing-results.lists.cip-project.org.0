Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D96FF12BD74
	for <lists@lfdr.de>; Sat, 28 Dec 2019 12:33:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 64CD586CF0;
	Sat, 28 Dec 2019 11:33:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nelAeeEyEb9y; Sat, 28 Dec 2019 11:33:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B715285A2E;
	Sat, 28 Dec 2019 11:33:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9CE13C1D85;
	Sat, 28 Dec 2019 11:33:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 559CBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:33:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4190281B72
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:33:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id A9QlMCjFChvJ
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:33:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 73D66813F8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Dec 2019 11:33:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577532818;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8EU2jN/q5Of/q4ARt8z7mJkDVC1ObEQx1uoLS3KNKO4=;
 b=KxLIz+VsBoj8F71/zdtBkLqcaFz9Coxakjv6rQvzMJ1XRxFtxkcDOf9vmSqJlJd2
 32GnGqLDOHAc5J8lKs524fWYCOQLp7qc4JMOyS6lR+oLgp3WavblzxnGpi44qeOhecG
 k6hdcbbfjJTXMkgnVNYBkreLSyX/t5RUAmMF2Ylw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577532818;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8EU2jN/q5Of/q4ARt8z7mJkDVC1ObEQx1uoLS3KNKO4=;
 b=R3VuLQV3435UXsTglPlPUv40j9WXuNN0BwuaByYrZ6JIp47BSdx8bW12XQAJc6TI
 6WJ1fju0o8xcTRLgFJZ31OW9wDurYZd5k/d2qZHsdiWDI+T9gZ7xHZ17PP8oGzve/80
 vw8IP1KmkYLnliU5XTTzkj1OnjCQXABGcKWMxcOU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Dec 2019 11:33:38 +0000
Message-ID: <0101016f4c48840d-214ceed7-3b71-46f8-bf74-1ced48a48e94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8828 x86
	health-check
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

The job with ID # 8828 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8828




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-28 11:26:28 (+0000 UTC)
Started: 2019-12-28 11:26:29 (+0000 UTC)
Finished: 2019-12-28 11:33:38 (+0000 UTC)
Duration: 0:07:08.737965

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
