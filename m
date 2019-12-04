Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CF521112FEF
	for <lists@lfdr.de>; Wed,  4 Dec 2019 17:25:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 84CDA86483;
	Wed,  4 Dec 2019 16:25:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gLEoXZIUeC30; Wed,  4 Dec 2019 16:25:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8D0CD87DA4;
	Wed,  4 Dec 2019 16:25:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7D920C1DE0;
	Wed,  4 Dec 2019 16:25:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 59217C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 559F72314A
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sW-3HJwjZgj5
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 365CD230ED
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575476702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FVAfcU603Y2OPYt0Ex1jCt2EqJ4205cDuRK5sXJ2BGw=;
 b=kUXa7PIWFlpK6iKny1rwrZDLFMKe5OAfZN3JThlWuI8+9D48toWnqnlxudvei7vw
 JBdv6iysMvA7y9lbTZWzJoAJr+3k9/PHpYEsRhNclSag7ucrMUFtYE8aOYN7o6Wvqn+
 jyJ/yRJISc76a9YfPwuqAuSPHnCArfGvdfxqNnQ4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575476702;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FVAfcU603Y2OPYt0Ex1jCt2EqJ4205cDuRK5sXJ2BGw=;
 b=A9l/yTOFsvGu5ljWZTKc61MriPq39bh6WDpSP5PzzLPr/NLNdtsbYXxHHjJT/X9T
 DLAflHeXPnRdKzqz6Gw1ZQjzv6oDXPD2OeeR1Acjv47siVWDoQXv2rQw+daTFqaCITe
 M98fDjoiddKXmI03W+16t1LMnz4ANK/8KYntcYQY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 16:25:02 +0000
Message-ID: <0101016ed1baaabb-8526e89d-20ee-4113-bc71-7f947a3ed56f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8055
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

The job with ID # 8055 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8055




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-04 16:23:18 (+0000 UTC)
Started: 2019-12-04 16:23:20 (+0000 UTC)
Finished: 2019-12-04 16:25:01 (+0000 UTC)
Duration: 0:01:41.241918

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
