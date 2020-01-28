Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DC6C14BD07
	for <lists@lfdr.de>; Tue, 28 Jan 2020 16:40:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 179DA8598E;
	Tue, 28 Jan 2020 15:40:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GSjs5MIPM9aN; Tue, 28 Jan 2020 15:40:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C1A9785722;
	Tue, 28 Jan 2020 15:40:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B180DC1D83;
	Tue, 28 Jan 2020 15:40:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A3715C0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9006586A40
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MIIsk0sSOMZ6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1DC4986A26
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580226019;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=n+mq8auddomi6rXfZzn+9wpcuL76wvC5v1R++GfOu7k=;
 b=Ze5h3cQcI40WJ6pH3vp3A+1ovtFno9j/1cxggnLqsJXXZhSYAVQjJie2KA07WzaD
 v8NGXIqt64GgUUHCNlTdZRVjvN45wLtOk3p/Eq/YA8wKUZ+VaNug9Xytf/pYgiqyyg7
 RPj8P4Lfl1NCyKf3AACD6LyVmuOcq/Utl0YjnF0E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580226019;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=n+mq8auddomi6rXfZzn+9wpcuL76wvC5v1R++GfOu7k=;
 b=Rm/jZv306EuXcB2Z4RbRHDDKuavzl/eQGLt2S68ZYEuoHhWoJ6MGozwtOgJNN/8i
 nWmrGqC8YNDjItsLl2R0CWjJUL5kOYZb5UpEBSe1ruwLVzMFDx9bKumbUkL0k0WrYJn
 plgxbbize1sEwanwIe6yk5kOmSjpOGx6W7e19+bk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 15:40:19 +0000
Message-ID: <0101016feccf800e-52697a7a-ea6b-4f13-933d-2c5166c047af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10486
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

The job with ID # 10486 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10486




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-28 15:38:14 (+0000 UTC)
Started: 2020-01-28 15:38:16 (+0000 UTC)
Finished: 2020-01-28 15:40:19 (+0000 UTC)
Duration: 0:02:02.569186

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
