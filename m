Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 45BA9191DCE
	for <lists@lfdr.de>; Wed, 25 Mar 2020 00:58:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C9ECD85C56;
	Tue, 24 Mar 2020 23:58:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RX3+3Af3TfFj; Tue, 24 Mar 2020 23:58:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3D4A58506F;
	Tue, 24 Mar 2020 23:58:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 24265C1D85;
	Tue, 24 Mar 2020 23:58:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 668AEC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:58:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 546E5886A3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:58:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HRBbpt2kwrkE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:58:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9714588137
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:58:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585094326;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sq0TBVlAaYrpe3EY38C3tCLtMFbwkB5JZpbdycsgrA8=;
 b=I0zoNav/kL8jESEzSjswnM5pacsA/9aHaT5vfRyMnutDGzA/F6a8x4lUq3AJ/tI8
 4+Mp89sE/I0gH8Y02QKk5ht9N/Dhcw3sVPyTa/4OI7CGBiKOTZcfq1hZPFzzuGOtgXr
 I7kmR9LLIWfepm8ywelSv3jU9EC8KJOn8X8jIQj4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585094326;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sq0TBVlAaYrpe3EY38C3tCLtMFbwkB5JZpbdycsgrA8=;
 b=heJINNRGoVl4aBUwIq979tgzYg0QKoAwjn11lsjBaILCtxOnGjyjTjpZtV4kMD6i
 IGWXmYmZR4A4nPGxJkpIw/Y08UvFcXzIZtSZDT0ky46HfqPMvylYw5VLSGfd/MxQ5Fc
 MVAFyNMxSI0LTWUzzKhmWx/Tr80elU/9pLtGyiH8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 23:58:46 +0000
Message-ID: <010101710efbf8a7-22b3bea1-1221-461b-a874-f008a8bb0ce2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13341
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

The job with ID # 13341 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13341




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-24 23:56:28 (+0000 UTC)
Started: 2020-03-24 23:56:29 (+0000 UTC)
Finished: 2020-03-24 23:58:46 (+0000 UTC)
Duration: 0:02:17.114769

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
