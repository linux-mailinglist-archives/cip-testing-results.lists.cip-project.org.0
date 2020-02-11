Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1130D1586D7
	for <lists@lfdr.de>; Tue, 11 Feb 2020 01:46:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D182F861A7;
	Tue, 11 Feb 2020 00:46:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JsGxdA0Nyb1O; Tue, 11 Feb 2020 00:46:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 018E98528B;
	Tue, 11 Feb 2020 00:46:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E35D5C1D88;
	Tue, 11 Feb 2020 00:46:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D2275C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 00:46:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BF5A38528B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 00:46:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bKiDDxOOkaCq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 00:46:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 8723B84580
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 00:46:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581381959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QPPqx6NG7hQRWp2aAZWqW0ZMapvHqjQ1vbykaP0ULGg=;
 b=ZAHs5Aup6cb7Fk2Vypd11XosPzRupTk1LbYPKQE15hrHH6LDlLkVAXPzpP92rdnH
 P02HaD199KTCijl1zA++dK9NDiHhnhI/snNwNJRVFTTO5nUY0Vzob6HTCOAETSHwN4m
 2W0ZTK/K/Ab2vpqxpUKR+HqErPx2d18cP0xTWAHk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581381959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QPPqx6NG7hQRWp2aAZWqW0ZMapvHqjQ1vbykaP0ULGg=;
 b=XTSpWoTTRsEHpsjt5DDQJkgg7KDvbVQriaBJIUQ6c9M7SvpFLzrcFAZD0n/TZ9DP
 X+ltOxzpLy2AxE/k67cZBP32dzkoTfTmoFeGYVdfTcGeHJSXHGxDSBo5IFa57lIku8W
 i7o2MUJ8HinM1kfTTpNo5H/3NgPolorzQjuUaJOk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 00:45:59 +0000
Message-ID: <0101017031b5bfbf-0169bed7-b441-4d7d-8192-b84e071f0d87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11018
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11018 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11018




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-11 00:43:37 (+0000 UTC)
Started: 2020-02-11 00:43:38 (+0000 UTC)
Finished: 2020-02-11 00:45:59 (+0000 UTC)
Duration: 0:02:21.032407

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
