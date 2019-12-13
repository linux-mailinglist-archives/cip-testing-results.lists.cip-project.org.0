Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 72E7311E840
	for <lists@lfdr.de>; Fri, 13 Dec 2019 17:27:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3012F88491;
	Fri, 13 Dec 2019 16:27:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V+tK7p+Rr+em; Fri, 13 Dec 2019 16:27:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B527588416;
	Fri, 13 Dec 2019 16:27:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9A97FC1D83;
	Fri, 13 Dec 2019 16:27:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1F21BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 19ECB88AD3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id a4UirUVPtUTi
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A548F889D5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:27:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576254420;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bHYEMzBQY2R7VktVuRiRwEeESzijUbJ+j0SSJr6/3a0=;
 b=G0Hug3DH/YIyUxp+2y9zyfNE3WQ35diKWdE43PrXcvb5JQZl0ChQY1EXI+eo0fRI
 J48KwuNQ5snKll6GW/v5wXmuFrVnTAGQfh2rZc99xlaqE3sGXITwHt4bbspOkmyE7bE
 b1QHlFSUCFOvysqfvS9DVuXKo81JjbfbSio7dRqM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576254420;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bHYEMzBQY2R7VktVuRiRwEeESzijUbJ+j0SSJr6/3a0=;
 b=YbuKurDn5cOV89EG5Wi3Qru/GQze+WVbnJiV2+c8e8EFawkxPPcLa8cO5Iu7B1uJ
 QxJtUWbuOQRXroXezD/E+GSIFcJJKGYTp4zcwWx9SdPQMJObE1KaYDl2zqmI51rMycm
 2bFzqO2x70UZaQaGg+CWO4/WPPdr40vRjw582uxk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 16:27:00 +0000
Message-ID: <0101016f0015b72d-983eab0b-ac4a-4089-b3dc-b987cc4ebe8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8365
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

The job with ID # 8365 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8365




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-13 16:25:09 (+0000 UTC)
Started: 2019-12-13 16:25:11 (+0000 UTC)
Finished: 2019-12-13 16:27:00 (+0000 UTC)
Duration: 0:01:49.123021

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
