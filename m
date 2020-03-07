Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DFC917D0A8
	for <lists@lfdr.de>; Sun,  8 Mar 2020 00:28:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EAD8785477;
	Sat,  7 Mar 2020 23:28:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KdN1PnOHIaWT; Sat,  7 Mar 2020 23:28:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8067A815FD;
	Sat,  7 Mar 2020 23:28:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7DA72C1D87;
	Sat,  7 Mar 2020 23:28:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2762DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:28:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1334E88302
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:28:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wvPllnoYTHjE
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:28:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A2106881A8
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:28:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583623709;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=neWkWW5nUzOPduwl1hvvFiFnwWTjEqcw3yhgyqP6VpI=;
 b=LTTuXVl5X7CmYd82aoQAGQu4+NXqGWW/K/a52aAg9HEbU3kdYoXC+iR6cdV+fbLr
 Yd7XTVDrJKp0qGBS0yOHaF8i5b2zi4SdkJ5IsjDvvA72mmbzTCJG8ySUxd2SJsEHNLS
 pSP+4sytgyjOHdpLW1h4f8zzSMc23CHi05h2lsuE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583623709;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=neWkWW5nUzOPduwl1hvvFiFnwWTjEqcw3yhgyqP6VpI=;
 b=Ercj2uAaUYgQdtPUZFwOPFAr4n1AdpGIPTjVPwIbnD518XZGia25M+1QAplm2s/t
 ASbkJOGAnk2dchdERUce+uahnV575w3az1jWA1M7SFEaNHAZYhRFOTGpL377Peiirsf
 2BvMxVi/nl4OaM5VGbVjWB085UnWlFA3grnM/KB8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 23:28:28 +0000
Message-ID: <01010170b75420c5-298321c7-aaf8-4d8d-8774-688f7d13d112-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12318
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

The job with ID # 12318 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12318




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-07 23:26:28 (+0000 UTC)
Started: 2020-03-07 23:26:29 (+0000 UTC)
Finished: 2020-03-07 23:28:28 (+0000 UTC)
Duration: 0:01:59.500137

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
