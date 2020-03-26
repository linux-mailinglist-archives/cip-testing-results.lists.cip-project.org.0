Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EFD48193CFC
	for <lists@lfdr.de>; Thu, 26 Mar 2020 11:35:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9BB5E88995;
	Thu, 26 Mar 2020 10:35:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id U5qEzznsgFHD; Thu, 26 Mar 2020 10:35:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 24CA48895B;
	Thu, 26 Mar 2020 10:35:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 13F33C1D7F;
	Thu, 26 Mar 2020 10:35:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B74DFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B46AE885DE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Fh6u11kWp6OX
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1F14B8844A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585218938;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Qo5SpumL76LaNod+AxZbA2Tkbhge0Ia3UfdJRY5gcFE=;
 b=SqFIMY/KQ2fi4R+fzhL+O5oJBQJ8gLDKssR+XFtPsMuXRogAeeDbWYSZ9W6rwxMX
 BxbQSIi08CGLB6+XqSMfZpSIYJE/RYTXu5BbJfuoFIY0+vw/PxSVEjoz3usWS4fcBXA
 DnftuidM5F+7JgbPC6jVBBIQ3WgIH81rbX5XRYmo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585218938;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Qo5SpumL76LaNod+AxZbA2Tkbhge0Ia3UfdJRY5gcFE=;
 b=moWQQ1cakwKrKJjtd9egRdl6Oe0QCpTi6Z6VvbEwBb+62kGDGqvZ9/4Mf8UmfC12
 xQUCDNGFFi51Qj69u3MZIHYOqy54sRYm2ciP5J8yk3qWCEo2eJ1y2LZD/0JYH9lOzlF
 vcZG6bKrKCYDJUv4fln4hXtRelphwManEXckxWZE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 10:35:38 +0000
Message-ID: <010101711669649a-4526333f-5274-4378-97c6-909ec0b797bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13501
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

The job with ID # 13501 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13501




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-26 10:33:48 (+0000 UTC)
Started: 2020-03-26 10:33:50 (+0000 UTC)
Finished: 2020-03-26 10:35:37 (+0000 UTC)
Duration: 0:01:47.812590

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
