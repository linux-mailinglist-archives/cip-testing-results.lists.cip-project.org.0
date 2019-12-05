Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AAA731144C8
	for <lists@lfdr.de>; Thu,  5 Dec 2019 17:25:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6111C204A1;
	Thu,  5 Dec 2019 16:25:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id drfI1yn5epf3; Thu,  5 Dec 2019 16:25:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EDE4320436;
	Thu,  5 Dec 2019 16:25:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EB6DFC1DDA;
	Thu,  5 Dec 2019 16:25:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38393C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 26B168802E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KaUQiiRY9uc5
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 586008832A
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575563114;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B+DkMnyqz8w8QBAyF8pzJA+x8GxiSgNUhnzmtxvOnqA=;
 b=lT8GOXZaXWV0lYUYwwRY6/8DlkWui9fvUjXa8s9g+BQEDlzcZi9YcU1HNkIvZkAv
 GBq4dtSuD9pP2HaO5c2sOaQ4+IvWWa6ugdej3rqFTaPO2GkuXHgZWrM41as/FJdjo5V
 Kfp0YLRmnnIYlNUim3siv9yJjeIj60Fvi5Qa6g6g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575563114;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B+DkMnyqz8w8QBAyF8pzJA+x8GxiSgNUhnzmtxvOnqA=;
 b=SM4HLPzQqkiX4h7t059XI0KY4acPsZG5QLaDlTC0KXhqbD3dZaXYpWGncc0whEPX
 bOxMOuo0p66imYVPKtREZOen1/rDmkCXAhOvQuJ6yGdt2NOcy2xxuzTw1voSnJl+OZ+
 Fpgb5y8hDWotkCzfBdv+ATDRPTnF28sroXg5f0hI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 16:25:14 +0000
Message-ID: <0101016ed6e13804-6b76aa15-01c6-4b0d-8d74-5f4ce63284a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8095
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

The job with ID # 8095 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8095




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-05 16:23:20 (+0000 UTC)
Started: 2019-12-05 16:23:22 (+0000 UTC)
Finished: 2019-12-05 16:25:14 (+0000 UTC)
Duration: 0:01:51.649606

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
