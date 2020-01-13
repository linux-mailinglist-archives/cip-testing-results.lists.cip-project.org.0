Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 45598139043
	for <lists@lfdr.de>; Mon, 13 Jan 2020 12:42:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D22E685734;
	Mon, 13 Jan 2020 11:42:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 29B4fVy2SXV6; Mon, 13 Jan 2020 11:42:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 47D7885707;
	Mon, 13 Jan 2020 11:42:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 33F59C1D88;
	Mon, 13 Jan 2020 11:42:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 22514C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:42:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 195A9826B4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:42:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f9ahZdJX36Ja
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:42:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 48B9983683
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:42:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578915725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mxwUiajR1riHjcYhGsYY5LPJu5AUR06nbHNdfkFCIao=;
 b=Qmu7JlCMqSO6WHbrWrH3x7AjPgUK9FUXtW3/Yf6SqeSCKGAY7B5hHSainL8U5BIe
 gyPimarIJZW9Ra2NR+mmHYF6/cGoaHgrCjbxyqGdN1mq05XyNAE+rw+qaS4bhyMseq4
 kJkWeIAFz5KOqV+de2udMIkyvD41QtWpdrPxdOCM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578915725;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mxwUiajR1riHjcYhGsYY5LPJu5AUR06nbHNdfkFCIao=;
 b=dieEZJC4cXBZLEk59Ghe1TKfQp8GRZN52kITH2krOyjOwpOMNoW/JoinDVeffBBv
 7wsVIBmQxMciEXENtwhvhr7ANPLSu4Me9b180C/62XXxi/MUsODfLXqL2k7VRWa+RGk
 6ELQYJAVuEMNFO0vQfYUBFyd5xlp7acFf9zhGyLc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 11:42:05 +0000
Message-ID: <0101016f9eb6007a-364c79ad-7b9b-4f94-b707-2a59fffd1c66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9770
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

The job with ID # 9770 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9770


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-13 11:36:53 (+0000 UTC)
Started: 2020-01-13 11:36:53 (+0000 UTC)
Finished: 2020-01-13 11:42:05 (+0000 UTC)
Duration: 0:05:11.508179

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
